VESTA       += $$COSMOS/thirdparty/vesta
INCLUDEPATH += $$VESTA

VESTA_SOURCES = \
    $$VESTA/AlignedEllipsoid.cpp \
    $$VESTA/Arc.cpp \
    $$VESTA/ArrowGeometry.cpp \
    $$VESTA/ArrowVisualizer.cpp \
    $$VESTA/Atmosphere.cpp \
    $$VESTA/AxesVisualizer.cpp \
    $$VESTA/BillboardGeometry.cpp \
    $$VESTA/Body.cpp \
    $$VESTA/BodyDirectionVisualizer.cpp \
    $$VESTA/BodyFixedFrame.cpp \
    $$VESTA/CelestialCoordinateGrid.cpp \
    $$VESTA/Chronology.cpp \
    $$VESTA/ConeGeometry.cpp \
    $$VESTA/ConstellationsLayer.cpp \
    $$VESTA/CubeMapFramebuffer.cpp \
    $$VESTA/DataChunk.cpp \
    $$VESTA/DDSLoader.cpp \
    $$VESTA/Debug.cpp \
    $$VESTA/Entity.cpp \
    $$VESTA/FixedPointTrajectory.cpp \
    $$VESTA/FixedRotationModel.cpp \
    $$VESTA/Frame.cpp \
    $$VESTA/Framebuffer.cpp \
    $$VESTA/GeneralEllipse.cpp \
    $$VESTA/Geometry.cpp \
    $$VESTA/GeometryBuffer.cpp \
    $$VESTA/GlareOverlay.cpp \
    $$VESTA/GregorianDate.cpp \
    $$VESTA/HierarchicalTiledMap.cpp \
    $$VESTA/InertialFrame.cpp \
    $$VESTA/KeplerianTrajectory.cpp \
    $$VESTA/LabelGeometry.cpp \
    $$VESTA/LabelVisualizer.cpp \
    $$VESTA/LightSource.cpp \
    $$VESTA/LocalVisualizer.cpp \
    $$VESTA/MapLayer.cpp \
    $$VESTA/MeshGeometry.cpp \
    $$VESTA/NadirVisualizer.cpp \
    $$VESTA/Observer.cpp \
    $$VESTA/OrbitalElements.cpp \
    $$VESTA/ParticleSystemGeometry.cpp \
    $$VESTA/PickContext.cpp \
    $$VESTA/PlanarProjection.cpp \
    $$VESTA/PlaneGeometry.cpp \
    $$VESTA/PlanetaryRings.cpp \
    $$VESTA/PlanetGridLayer.cpp \
    $$VESTA/PlaneVisualizer.cpp \
    $$VESTA/PrimitiveBatch.cpp \
    $$VESTA/QuadtreeTile.cpp \
    $$VESTA/RenderContext.cpp \
    $$VESTA/LightingEnvironment.cpp \
    $$VESTA/SensorFrustumGeometry.cpp \
    $$VESTA/SensorVisualizer.cpp \
    $$VESTA/ShaderBuilder.cpp \
    $$VESTA/SkyImageLayer.cpp \
    $$VESTA/Spectrum.cpp \
    $$VESTA/StarCatalog.cpp \
    $$VESTA/StarsLayer.cpp \
    $$VESTA/Submesh.cpp \
    $$VESTA/TextureFont.cpp \
    $$VESTA/TextureMap.cpp \
    $$VESTA/TextureMapLoader.cpp \
    $$VESTA/TrajectoryGeometry.cpp \
    $$VESTA/TwoBodyRotatingFrame.cpp \
    $$VESTA/UniformRotationModel.cpp \
    $$VESTA/Universe.cpp \
    $$VESTA/UniverseRenderer.cpp \
    $$VESTA/VelocityVisualizer.cpp \
    $$VESTA/VertexArray.cpp \
    $$VESTA/VertexBuffer.cpp \
    $$VESTA/VertexPool.cpp \
    $$VESTA/VertexSpec.cpp \
    $$VESTA/Visualizer.cpp \
    $$VESTA/WorldGeometry.cpp \
    $$VESTA/interaction/ObserverController.cpp \
    $$VESTA/internal/DefaultFont.cpp \
    $$VESTA/internal/EclipseShadowVolumeSet.cpp \
    $$VESTA/internal/InputDataStream.cpp \
    $$VESTA/internal/OutputDataStream.cpp \
    $$VESTA/internal/ObjLoader.cpp

VESTA_HEADERS = \
    $$VESTA/AlignedEllipsoid.h \
    $$VESTA/Arc.h \
    $$VESTA/ArrowGeometry.h \
    $$VESTA/ArrowVisualizer.h \
    $$VESTA/Atmosphere.h \
    $$VESTA/AxesVisualizer.h \
    $$VESTA/BillboardGeometry.h \
    $$VESTA/Body.h \
    $$VESTA/BodyDirectionVisualizer.h \
    $$VESTA/BodyFixedFrame.h \
    $$VESTA/BoundingBox.h \
    $$VESTA/BoundingSphere.h \
    $$VESTA/CelestialCoordinateGrid.h \
    $$VESTA/Chronology.h \
    $$VESTA/ConeGeometry.h \
    $$VESTA/ConstellationsLayer.h \
    $$VESTA/CubeMapFramebuffer.h \
    $$VESTA/DataChunk.h \
    $$VESTA/Debug.h \
    $$VESTA/DDSLoader.h \
    $$VESTA/Entity.h \
    $$VESTA/FadeRange.h \
    $$VESTA/Frame.h \
    $$VESTA/Framebuffer.h \
    $$VESTA/Frustum.h \
    $$VESTA/FixedPointTrajectory.h \
    $$VESTA/FixedRotationModel.h \
    $$VESTA/Geometry.h \
    $$VESTA/GeometryBuffer.h \
    $$VESTA/GeneralEllipse.h \
    $$VESTA/GlareOverlay.h \
    $$VESTA/GregorianDate.h \
    $$VESTA/HierarchicalTiledMap.h \
    $$VESTA/InertialFrame.h \
    $$VESTA/IntegerTypes.h \
    $$VESTA/Intersect.h \
    $$VESTA/JavaCallbackTrajectory.h \
    $$VESTA/KeplerianTrajectory.h \
    $$VESTA/LabelGeometry.h \
    $$VESTA/LabelVisualizer.h \
    $$VESTA/LightSource.h \
    $$VESTA/LocalVisualizer.h \
    $$VESTA/MapLayer.h \
    $$VESTA/Material.h \
    $$VESTA/MeshGeometry.h \
    $$VESTA/NadirVisualizer.h \
    $$VESTA/Object.h \
    $$VESTA/Observer.h \
    $$VESTA/OGLHeaders.h \
    $$VESTA/OrbitalElements.h \
    $$VESTA/ParticleSystemGeometry.h \
    $$VESTA/PickContext.h \
    $$VESTA/PickResult.h \
    $$VESTA/PlanarProjection.h \
    $$VESTA/PlaneGeometry.h \
    $$VESTA/PlanetaryRings.h \
    $$VESTA/PlanetGridLayer.h \
    $$VESTA/PlanetographicCoord.h \
    $$VESTA/PlaneVisualizer.h \
    $$VESTA/PrimitiveBatch.h \
    $$VESTA/QuadtreeTile.h \
    $$VESTA/RenderContext.h \
    $$VESTA/LightingEnvironment.h \
    $$VESTA/RotationModel.h \
    $$VESTA/SensorFrustumGeometry.h \
    $$VESTA/SensorVisualizer.h \
    $$VESTA/ShaderBuilder.h \
    $$VESTA/ShaderInfo.h \
    $$VESTA/SingleTextureTiledMap.h \
    $$VESTA/SkyImageLayer.h \
    $$VESTA/SkyLayer.h \
    $$VESTA/Spectrum.h \
    $$VESTA/StarCatalog.h \
    $$VESTA/StarsLayer.h \
    $$VESTA/StateVector.h \
    $$VESTA/Submesh.h \
    $$VESTA/TextureFont.h \
    $$VESTA/TextureMap.h \
    $$VESTA/TextureMapLoader.h \
    $$VESTA/TiledMap.h \
    $$VESTA/Trajectory.h \
    $$VESTA/TrajectoryGeometry.h \
    $$VESTA/TwoBodyRotatingFrame.h \
    $$VESTA/UniformRotationModel.h \
    $$VESTA/Units.h \
    $$VESTA/Universe.h \
    $$VESTA/UniverseRenderer.h \
    $$VESTA/VelocityVisualizer.h \
    $$VESTA/VertexArray.h \
    $$VESTA/VertexAttribute.h \
    $$VESTA/VertexBuffer.h \
    $$VESTA/VertexPool.h \
    $$VESTA/VertexSpec.h \
    $$VESTA/Viewport.h \
    $$VESTA/Visualizer.h \
    $$VESTA/WorldGeometry.h \
    $$VESTA/interaction/ObserverController.h \
    $$VESTA/internal/AtomicInt.h \
    $$VESTA/internal/DefaultFont.h \
    $$VESTA/internal/EclipseShadowVolumeSet.h \
    $$VESTA/internal/InputDataStream.h \
    $$VESTA/internal/OutputDataStream.h \
    $$VESTA/internal/ObjLoader.h


### particle system module ###

VESTA_SOURCES += \
    $$VESTA/particlesys/ParticleEmitter.cpp

VESTA_HEADERS += \
    $$VESTA/particlesys/ParticleEmitter.h \
    $$VESTA/particlesys/ParticleRenderer.h \
    $$VESTA/particlesys/PseudorandomGenerator.h \
    $$VESTA/particlesys/InitialStateGenerator.h \
    $$VESTA/particlesys/BoxGenerator.h \
    $$VESTA/particlesys/DiscGenerator.h \
    $$VESTA/particlesys/PointGenerator.h

### glhelp module ###

VESTA_SOURCES += \
    $$VESTA/glhelp/GLFramebuffer.cpp \
    $$VESTA/glhelp/GLShader.cpp \
    $$VESTA/glhelp/GLShaderProgram.cpp \
    $$VESTA/glhelp/GLBufferObject.cpp \
    $$VESTA/glhelp/GLElementBuffer.cpp \
    $$VESTA/glhelp/GLVertexBuffer.cpp

VESTA_HEADERS += \
    $$VESTA/glhelp/GLFramebuffer.h \
    $$VESTA/glhelp/GLShader.h \
    $$VESTA/glhelp/GLShaderProgram.h \
    $$VESTA/glhelp/GLBufferObject.h \
    $$VESTA/glhelp/GLElementBuffer.h \
    $$VESTA/glhelp/GLVertexBuffer.h

SOURCES += $$VESTA_SOURCES
HEADERS += $$VESTA_HEADERS
