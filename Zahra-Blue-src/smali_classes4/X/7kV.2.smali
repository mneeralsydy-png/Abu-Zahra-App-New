.class public final LX/7kV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BF;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/7gF;

.field public final synthetic A03:LX/7JX;

.field public final synthetic A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/7gF;LX/7JX;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/7kV;->A03:LX/7JX;

    iput-object p5, p0, LX/7kV;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    iput-object p1, p0, LX/7kV;->A00:Landroid/view/View;

    iput-object p2, p0, LX/7kV;->A01:Landroid/view/View;

    iput-object p3, p0, LX/7kV;->A02:LX/7gF;

    iput-boolean p7, p0, LX/7kV;->A06:Z

    iput-object p6, p0, LX/7kV;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Apk()I
    .locals 1

    iget-object v0, p0, LX/7kV;->A03:LX/7JX;

    iget v0, v0, LX/7JX;->A03:I

    return v0
.end method

.method public synthetic BRJ()V
    .locals 0

    return-void
.end method

.method public C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V
    .locals 8

    iget-object v3, p0, LX/7kV;->A03:LX/7JX;

    iget-object v4, p0, LX/7kV;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    iget-object v1, p0, LX/7kV;->A00:Landroid/view/View;

    iget-object v2, p0, LX/7kV;->A01:Landroid/view/View;

    iget-object v0, p0, LX/7kV;->A02:LX/7gF;

    iget v6, v0, LX/7gF;->A01:I

    iget-boolean v7, p0, LX/7kV;->A06:Z

    iget-object v5, p0, LX/7kV;->A05:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/7JX;->A00(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;LX/7JX;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;IZ)V

    return-void
.end method

.method public synthetic C7d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
