.class public abstract LX/EwJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FEn;

.field public static final A01:LX/Gnt;

.field public static final A02:LX/F6G;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-instance v2, LX/GH8;

    invoke-direct {v2, v0}, LX/GH8;-><init>(I)V

    const-class v1, LX/EHr;

    const-class v3, LX/Gtf;

    new-instance v0, LX/F6G;

    invoke-direct {v0, v2, v1, v3}, LX/F6G;-><init>(LX/GrX;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, LX/EwJ;->A02:LX/F6G;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    sget-object v1, LX/Eav;->SYMMETRIC:LX/Eav;

    sget-object v0, LX/EJP;->DEFAULT_INSTANCE:LX/EJP;

    invoke-static {v1, v0, v3, v2}, LX/GHK;->A0B(LX/Eav;LX/EJY;Ljava/lang/Class;Ljava/lang/String;)LX/FEn;

    move-result-object v0

    sput-object v0, LX/EwJ;->A00:LX/FEn;

    const/4 v1, 0x1

    new-instance v0, LX/GH4;

    invoke-direct {v0, v1}, LX/GH4;-><init>(I)V

    sput-object v0, LX/EwJ;->A01:LX/Gnt;

    return-void
.end method
