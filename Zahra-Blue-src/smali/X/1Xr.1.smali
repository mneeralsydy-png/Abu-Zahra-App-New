.class public LX/1Xr;
.super LX/1Xn;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/text/TextPaint;

.field public final synthetic A02:LX/1Xp;

.field public final synthetic A03:LX/1Xn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/TextPaint;LX/1Xp;LX/1Xn;)V
    .locals 0

    iput-object p3, p0, LX/1Xr;->A02:LX/1Xp;

    iput-object p1, p0, LX/1Xr;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1Xr;->A01:Landroid/text/TextPaint;

    iput-object p4, p0, LX/1Xr;->A03:LX/1Xn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/1Xr;->A03:LX/1Xn;

    invoke-virtual {v0, p1}, LX/1Xn;->A00(I)V

    return-void
.end method

.method public A01(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v2, p0, LX/1Xr;->A02:LX/1Xp;

    iget-object v1, p0, LX/1Xr;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1Xr;->A01:Landroid/text/TextPaint;

    invoke-virtual {v2, v1, p1, v0}, LX/1Xp;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/1Xr;->A03:LX/1Xn;

    invoke-virtual {v0, p1, p2}, LX/1Xn;->A01(Landroid/graphics/Typeface;Z)V

    return-void
.end method
