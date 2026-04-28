.class public final LX/Ayf;
.super LX/Akq;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Dae;


# static fields
.field public static final A01:LX/Cgo;


# instance fields
.field public final A00:LX/Cru;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "i"

    const-string v1, "BloksRichTextImageSpan"

    new-instance v0, LX/Cgo;

    invoke-direct {v0, v3, v2, v1, v3}, LX/Cgo;-><init>(LX/Cgo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LX/Ayf;->A01:LX/Cgo;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;LX/Cru;II)V
    .locals 3

    invoke-static {}, LX/CZs;->A02()LX/Aji;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/BLb;

    invoke-direct {v0, p1, v2, p4, p3}, LX/BLb;-><init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;II)V

    invoke-direct {p0, v1, v2, v0}, LX/Akq;-><init>(Landroid/content/res/Resources;LX/DXi;LX/Akp;)V

    iput-object p2, p0, LX/Ayf;->A00:LX/Cru;

    return-void
.end method


# virtual methods
.method public BX3(Landroid/view/View;LX/CxC;)V
    .locals 14

    iget-object v1, p0, LX/Ayf;->A00:LX/Cru;

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/CYp;->A00(LX/CxC;LX/Cru;)Landroid/net/Uri;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/CWg;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DXk;

    move-result-object v11

    invoke-static {v2, v1}, LX/CYp;->A02(LX/CxC;LX/Cru;)LX/AyW;

    move-result-object v10

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4a

    invoke-virtual {v1, v0, v4}, LX/Cru;->A0L(IZ)Z

    move-result v13

    sget-object v3, LX/Ayf;->A01:LX/Cgo;

    invoke-static {v2, v1}, LX/CYp;->A01(LX/CxC;LX/Cru;)LX/DdE;

    move-result-object v2

    invoke-static {v11, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/CZs;->A00()LX/DcW;

    move-result-object v5

    iget-object v6, p0, LX/Akq;->A02:Landroid/content/res/Resources;

    move-object v9, v7

    move-object v12, v7

    move-object v8, v7

    invoke-interface/range {v5 .. v13}, LX/DcW;->AGR(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/Cgo;LX/DUX;LX/AyW;LX/DXk;Ljava/lang/Object;Z)LX/CnG;

    move-result-object v1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/DPU;

    invoke-direct {v0, v3, v1, v2, p0}, LX/DPU;-><init>(LX/Cgo;LX/CnG;LX/DdE;LX/Akq;)V

    iput-object v0, p0, LX/Akq;->A01:LX/00h;

    invoke-virtual {v0}, LX/DPU;->invoke()Ljava/lang/Object;

    iput-object p1, p0, LX/Akq;->A00:Landroid/view/View;

    return-void
.end method

.method public Blq()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Akq;->A00:Landroid/view/View;

    invoke-static {}, LX/CZs;->A01()LX/CY8;

    move-result-object v1

    iget-object v0, p0, LX/Akq;->A03:LX/DXi;

    invoke-virtual {v1, v0}, LX/CY8;->A03(LX/DXi;)V

    return-void
.end method
