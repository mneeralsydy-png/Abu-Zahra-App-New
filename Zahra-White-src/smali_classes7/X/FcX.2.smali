.class public LX/FcX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/Fgq;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Exv;

.field public final A03:LX/FRk;

.field public final A04:LX/EnS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/FcX;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Exv;LX/FRk;LX/EnS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/FcX;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/FcX;->A03:LX/FRk;

    iput-object p2, p0, LX/FcX;->A02:LX/Exv;

    iput-object p4, p0, LX/FcX;->A04:LX/EnS;

    return-void
.end method

.method public static A00(LX/FcX;)LX/Fgq;
    .locals 3

    iget-object v1, p0, LX/FcX;->A03:LX/FRk;

    sget-object v0, LX/FRk;->A0E:LX/EnL;

    iget-object v2, v1, LX/FRk;->A00:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgq;

    if-nez v0, :cond_0

    sget-object v0, LX/FRk;->A07:LX/EnL;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/FcX;->A00:LX/Fgq;

    if-nez v0, :cond_2

    sget-object v1, LX/FRk;->A02:LX/EnL;

    sget-object v0, LX/FcX;->A05:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/DiL;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FRk;->A0A:LX/EnL;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/Ffa;->A01(Ljava/lang/Object;I)LX/Fgq;

    move-result-object v2

    iput-object v2, p0, LX/FcX;->A00:LX/Fgq;

    const/4 v1, 0x1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v2, v0, v1}, LX/Fgq;->A04(Landroid/opengl/EGLContext;I)V

    :cond_2
    iget-object v0, p0, LX/FcX;->A00:LX/Fgq;

    return-object v0
.end method
