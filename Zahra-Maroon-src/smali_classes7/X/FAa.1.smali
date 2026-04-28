.class public final LX/FAa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FX2;

.field public A01:LX/0T5;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/util/LruCache;

.field public final A05:LX/Glb;

.field public final A06:LX/Feu;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/LruCache;LX/Glb;LX/Feu;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    const/16 v0, 0xd

    new-instance v1, LX/GGi;

    invoke-direct {v1, p1, v0}, LX/GGi;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/GGj;

    invoke-direct {v0, v1}, LX/GGj;-><init>(LX/0T5;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FAa;->A05:LX/Glb;

    iput-object v0, p0, LX/FAa;->A01:LX/0T5;

    iput-object p1, p0, LX/FAa;->A03:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/FX2;

    invoke-direct {v0, v1}, LX/FX2;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/FAa;->A00:LX/FX2;

    iput-object p5, p0, LX/FAa;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p4, p0, LX/FAa;->A06:LX/Feu;

    iput-object p2, p0, LX/FAa;->A04:Landroid/util/LruCache;

    return-void
.end method
