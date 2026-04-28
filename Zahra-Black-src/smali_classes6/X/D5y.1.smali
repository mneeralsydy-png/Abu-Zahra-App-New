.class public final LX/D5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcL;


# instance fields
.field public final A00:LX/CKI;

.field public final A01:Lcom/whatsapp/metaai/inlineimage/InlineLatexView;


# direct methods
.method public constructor <init>(LX/CKI;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D5y;->A01:Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    iput-object p1, p0, LX/D5y;->A00:LX/CKI;

    return-void
.end method


# virtual methods
.method public BUs(LX/D8E;)V
    .locals 0

    return-void
.end method

.method public BV2()V
    .locals 2

    iget-object v1, p0, LX/D5y;->A01:Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    iget-object v0, p0, LX/D5y;->A00:LX/CKI;

    invoke-static {v0, v1}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A04(LX/CKI;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;)V

    return-void
.end method

.method public BVA(Landroid/graphics/Bitmap;LX/D8E;Z)V
    .locals 2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/D5y;->A01:Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    iget-object v0, p2, LX/D8E;->A01:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A03(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;Ljava/lang/String;)V

    return-void
.end method
