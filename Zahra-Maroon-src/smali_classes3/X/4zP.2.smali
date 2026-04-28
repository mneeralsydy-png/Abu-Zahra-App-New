.class public LX/4zP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ht;


# instance fields
.field public final A00:Landroid/widget/Magnifier;


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4zP;->A00:Landroid/widget/Magnifier;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/widget/Magnifier;
    .locals 1

    iget-object v0, p0, LX/4zP;->A00:Landroid/widget/Magnifier;

    return-object v0
.end method

.method public Apm()J
    .locals 2

    iget-object v0, p0, LX/4zP;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/3bI;->A0b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public CCj(JF)V
    .locals 3

    iget-object v2, p0, LX/4zP;->A00:Landroid/widget/Magnifier;

    invoke-static {p1, p2}, LX/3bH;->A01(J)F

    move-result v1

    invoke-static {p1, p2}, LX/3bH;->A00(J)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method

.method public CCw()V
    .locals 1

    iget-object v0, p0, LX/4zP;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, LX/4zP;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    return-void
.end method
