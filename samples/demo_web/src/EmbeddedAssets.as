package
{
    public class EmbeddedAssets
    {
        /** ATTENTION: Naming conventions!
         *  
         *  - Classes for embedded IMAGES should have the exact same name as the file,
         *    without extension. This is required so that references from XMLs (atlas, bitmap font)
         *    won't break.
         *    
         *  - Atlas and Font XML files can have an arbitrary name, since they are never
         *    referenced by file name.
         * 
         */
        
        // Texture Atlas
        
        [Embed(source="../../demo_mobile/assets/textures/1x/atlas.xml", mimeType="application/octet-stream")]
        public static const atlas_xml:Class;
        
        [Embed(source="../../demo_mobile/assets/textures/1x/atlas.png")]
        public static const atlas:Class;

        // Bitmap textures

        [Embed(source="../../demo_mobile/assets/textures/1x/background.jpg")]
        public static const background:Class;

        // Compressed textures
        
        [Embed(source = "../../demo_mobile/assets/textures/1x/compressed_texture.atf", mimeType="application/octet-stream")]
        public static const compressed_texture:Class;
        
        // Bitmap Fonts
        
        [Embed(source="../../demo_mobile/assets/fonts/1x/desyrel.fnt", mimeType="application/octet-stream")]
        public static const desyrel_fnt:Class;
        
        [Embed(source = "../../demo_mobile/assets/fonts/1x/desyrel.png")]
        public static const desyrel:Class;
        
        // Sounds
        
        [Embed(source="../../demo_mobile/assets/audio/wing_flap.mp3")]
        public static const wing_flap:Class;
    }
}