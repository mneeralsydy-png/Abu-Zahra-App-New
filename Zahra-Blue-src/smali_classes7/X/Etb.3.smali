.class public abstract LX/Etb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Ep0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ep0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Etb;->Companion:LX/Ep0;

    const-string v0, "datax_jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method
