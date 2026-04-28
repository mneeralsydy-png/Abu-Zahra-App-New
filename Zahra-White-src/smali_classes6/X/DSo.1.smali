.class public final LX/DSo;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $mapConfig:LX/CJn;

.field public final synthetic $metaAiImplementationKey:Ljava/lang/String;

.field public final synthetic $this_render:LX/BEf;

.field public final synthetic this$0:LX/BIc;


# direct methods
.method public constructor <init>(LX/BEf;LX/BIc;LX/CJn;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/DSo;->this$0:LX/BIc;

    iput-object p4, p0, LX/DSo;->$metaAiImplementationKey:Ljava/lang/String;

    iput-object p1, p0, LX/DSo;->$this_render:LX/BEf;

    iput-object p3, p0, LX/DSo;->$mapConfig:LX/CJn;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DSo;->this$0:LX/BIc;

    iget-object v0, v0, LX/BIc;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    iget-object v1, p0, LX/DSo;->$metaAiImplementationKey:Ljava/lang/String;

    iget-object v0, p0, LX/DSo;->$this_render:LX/BEf;

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    iget-object v2, v0, LX/CaE;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/DSo;->this$0:LX/BIc;

    iget-object v3, v0, LX/BIc;->A03:LX/DdR;

    iget-object v6, v0, LX/BIc;->A07:Ljava/util/List;

    iget-object v4, p0, LX/DSo;->$mapConfig:LX/CJn;

    iget-object v9, v0, LX/BIc;->A0A:LX/095;

    iget-object v7, v0, LX/BIc;->A09:LX/00h;

    iget-object v8, v0, LX/BIc;->A08:LX/00h;

    iget-object v5, v0, LX/BIc;->A04:LX/CAl;

    const-string v0, "IMPLEMENTATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/D0l;->A00:LX/D0l;

    invoke-virtual/range {v1 .. v9}, LX/D0l;->C4J(Landroid/content/Context;LX/DdR;LX/CJn;LX/CAl;Ljava/util/List;LX/00h;LX/00h;LX/095;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DSo;->$metaAiImplementationKey:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DSo;->this$0:LX/BIc;

    iget-boolean v0, v0, LX/BIc;->A0C:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/Cic;->A00:LX/Cic;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LX/DSo;->$metaAiImplementationKey:Ljava/lang/String;

    const/16 v0, 0x8

    new-instance v1, LX/DPP;

    invoke-direct {v1, v3, p2, v2, v0}, LX/DPP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/C0J;

    invoke-direct {v0, v1}, LX/C0J;-><init>(LX/00h;)V

    return-object v0

    :cond_2
    invoke-static {v1}, LX/AhG;->A0K(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
