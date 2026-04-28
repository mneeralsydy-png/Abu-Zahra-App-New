.class public LX/0y5;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final synthetic A00:LX/0y4;


# direct methods
.method public constructor <init>(LX/0y4;)V
    .locals 0

    iput-object p1, p0, LX/0y5;->A00:LX/0y4;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0y5;->A00:LX/0y4;

    return-object v0
.end method
