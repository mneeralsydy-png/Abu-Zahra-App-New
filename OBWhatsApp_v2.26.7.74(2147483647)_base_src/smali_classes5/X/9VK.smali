.class public final LX/9VK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8Kz;


# direct methods
.method public constructor <init>(LX/8Kz;)V
    .locals 0

    iput-object p1, p0, LX/9VK;->A00:LX/8Kz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacBanViewModel/updateBanState failed to fetch ban status with error code "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    return-void
.end method
