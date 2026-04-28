.class public final synthetic LX/Fyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gon;


# instance fields
.field public final synthetic A00:LX/Fz0;


# direct methods
.method public synthetic constructor <init>(LX/Fz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fyv;->A00:LX/Fz0;

    return-void
.end method


# virtual methods
.method public final BmM()V
    .locals 3

    iget-object v2, p0, LX/Fyv;->A00:LX/Fz0;

    iget-object v0, v2, LX/Fz0;->A02:LX/DqX;

    invoke-virtual {v0}, LX/DqX;->A0B()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v1

    iget-boolean v0, v2, LX/Fz0;->A06:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/Fz0;->A06:Z

    iget-object v0, v2, LX/Fz0;->A0J:LX/Dl4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
