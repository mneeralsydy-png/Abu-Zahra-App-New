.class public abstract LX/Evt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MAP_FIELD_SETTER:LX/FWS;

.field public static final SIZE_FIELD_SETTER:LX/FWS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/google/common/collect/ImmutableMultimap;

    const-string v0, "map"

    invoke-static {v1, v0}, LX/FjY;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/FWS;

    move-result-object v0

    sput-object v0, LX/Evt;->MAP_FIELD_SETTER:LX/FWS;

    const-string v0, "size"

    invoke-static {v1, v0}, LX/FjY;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/FWS;

    move-result-object v0

    sput-object v0, LX/Evt;->SIZE_FIELD_SETTER:LX/FWS;

    return-void
.end method
