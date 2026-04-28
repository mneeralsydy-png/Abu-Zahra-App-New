.class public abstract LX/EwX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FEn;

.field public static final A01:LX/Gnt;

.field public static final A02:LX/Gnu;

.field public static final A03:LX/F6G;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-instance v2, LX/GH8;

    invoke-direct {v2, v0}, LX/GH8;-><init>(I)V

    const-class v1, LX/EHt;

    const-class v4, LX/Gtf;

    new-instance v0, LX/F6G;

    invoke-direct {v0, v2, v1, v4}, LX/F6G;-><init>(LX/GrX;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, LX/EwX;->A03:LX/F6G;

    const/4 v1, 0x3

    new-instance v0, LX/GH4;

    invoke-direct {v0, v1}, LX/GH4;-><init>(I)V

    sput-object v0, LX/EwX;->A01:LX/Gnt;

    const/4 v1, 0x2

    new-instance v0, LX/GH5;

    invoke-direct {v0, v1}, LX/GH5;-><init>(I)V

    sput-object v0, LX/EwX;->A02:LX/Gnu;

    sget-object v3, LX/Eav;->SYMMETRIC:LX/Eav;

    sget-object v1, LX/EJ5;->DEFAULT_INSTANCE:LX/EJ5;

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/EJY;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Go1;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    new-instance v0, LX/FEn;

    invoke-direct {v0, v3, v2, v4, v1}, LX/FEn;-><init>(LX/Eav;LX/Go1;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/EwX;->A00:LX/FEn;

    return-void
.end method
