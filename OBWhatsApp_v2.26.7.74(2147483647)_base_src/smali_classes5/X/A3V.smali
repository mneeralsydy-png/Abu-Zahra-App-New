.class public final LX/A3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Db7;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0QP;

.field public final A03:LX/0MX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3V;->A01:Landroid/content/Context;

    sget-object v2, LX/01d;->A00:LX/01d;

    sget-object v1, LX/95j;->A03:LX/95j;

    new-instance v0, LX/8df;

    invoke-direct {v0, v1, v2, v3}, LX/8df;-><init>(LX/95j;Ljava/util/List;I)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/A3V;->A03:LX/0MX;

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/A3V;->A02:LX/0QP;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6

    const/16 v0, 0x810

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    const/4 v2, 0x0

    const v4, 0x7f0801a4

    const/16 v5, 0xa0

    const/high16 v3, -0x40800000    # -1.0f

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public BqJ()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method
