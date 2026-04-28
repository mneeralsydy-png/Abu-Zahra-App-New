.class public LX/2kd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9uG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x103a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uG;

    iput-object v0, p0, LX/2kd;->A00:LX/9uG;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://play.google.com/store/apps/details?id=com.whatsapp.w4b&utm_source="

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
