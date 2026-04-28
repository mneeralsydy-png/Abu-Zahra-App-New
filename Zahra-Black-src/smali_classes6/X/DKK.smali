.class public final LX/DKK;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $resolvedBackgroundColor:I

.field public final synthetic $resolvedBorderColor:I

.field public final synthetic $this_render:LX/Cpk;

.field public final synthetic this$0:LX/BHc;


# direct methods
.method public constructor <init>(LX/Cpk;LX/BHc;II)V
    .locals 1

    iput-object p2, p0, LX/DKK;->this$0:LX/BHc;

    iput-object p1, p0, LX/DKK;->$this_render:LX/Cpk;

    iput p3, p0, LX/DKK;->$resolvedBackgroundColor:I

    iput p4, p0, LX/DKK;->$resolvedBorderColor:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/DKK;->this$0:LX/BHc;

    iget-object v5, p0, LX/DKK;->$this_render:LX/Cpk;

    iget v0, p0, LX/DKK;->$resolvedBackgroundColor:I

    iget v4, p0, LX/DKK;->$resolvedBorderColor:I

    invoke-static {}, LX/AhE;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-wide v1, v1, LX/BHc;->A00:J

    iget-object v0, v5, LX/Cpk;->A06:LX/CaE;

    invoke-static {v0, v1, v2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v5, v0, v1}, LX/Cpk;->A00(LX/Cpk;D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v3
.end method
