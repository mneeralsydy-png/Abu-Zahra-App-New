.class public final LX/D0t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFw(Landroid/content/Context;LX/CUv;LX/BlN;LX/00h;Z)LX/Crc;
    .locals 9

    const/16 v0, 0x19

    invoke-static {p4, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v3

    invoke-static {p1}, LX/AhD;->A0b(Landroid/content/Context;)LX/Dht;

    move-result-object v2

    sget-object v0, LX/CwM;->A00:LX/CwM;

    invoke-virtual {v0, p1}, LX/CwM;->ACA(Landroid/content/Context;)Z

    move-result v1

    sget-object v0, LX/BlO;->A3y:LX/BlO;

    invoke-interface {v2, v0, v1}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v7

    const v6, 0x7f080794

    const/high16 v5, 0x42c80000    # 100.0f

    new-instance v2, LX/BIm;

    move-object v4, p2

    move v8, p5

    invoke-direct/range {v2 .. v8}, LX/BIm;-><init>(Landroid/view/View$OnClickListener;LX/CUv;FIIZ)V

    return-object v2
.end method
