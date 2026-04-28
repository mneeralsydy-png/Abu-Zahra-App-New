.class public abstract LX/EwZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FEn;

.field public static final A01:LX/Gnt;

.field public static final A02:LX/F6G;

.field public static final A03:LX/F6G;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v1, 0xa

    new-instance v0, LX/GH4;

    invoke-direct {v0, v1}, LX/GH4;-><init>(I)V

    sput-object v0, LX/EwZ;->A01:LX/Gnt;

    const/16 v0, 0xd

    new-instance v3, LX/GH8;

    invoke-direct {v3, v0}, LX/GH8;-><init>(I)V

    const-class v2, LX/EI9;

    const-class v1, LX/Gnx;

    new-instance v0, LX/F6G;

    invoke-direct {v0, v3, v2, v1}, LX/F6G;-><init>(LX/GrX;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, LX/EwZ;->A02:LX/F6G;

    const/16 v0, 0xe

    new-instance v1, LX/GH8;

    invoke-direct {v1, v0}, LX/GH8;-><init>(I)V

    const-class v4, LX/Abl;

    new-instance v0, LX/F6G;

    invoke-direct {v0, v1, v2, v4}, LX/F6G;-><init>(LX/GrX;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, LX/EwZ;->A03:LX/F6G;

    sget-object v3, LX/Eav;->SYMMETRIC:LX/Eav;

    sget-object v1, LX/EJM;->DEFAULT_INSTANCE:LX/EJM;

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/EJY;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Go1;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    new-instance v0, LX/FEn;

    invoke-direct {v0, v3, v2, v4, v1}, LX/FEn;-><init>(LX/Eav;LX/Go1;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/EwZ;->A00:LX/FEn;

    return-void
.end method
