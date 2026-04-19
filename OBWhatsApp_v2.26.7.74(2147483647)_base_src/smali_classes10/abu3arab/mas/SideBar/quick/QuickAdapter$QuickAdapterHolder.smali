.class public Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;
.super LX/1HJ;
.source "QuickAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/SideBar/quick/QuickAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QuickAdapterHolder"
.end annotation


# instance fields
.field public mContactName:Landroid/widget/TextView;

.field public mContactPhoto:Landroid/widget/ImageView;

.field public mCounter:Landroid/widget/TextView;

.field public mHolder:Landroid/view/View;

.field final synthetic this$0:Labu3arab/mas/SideBar/quick/QuickAdapter;


# direct methods
.method public constructor <init>(Labu3arab/mas/SideBar/quick/QuickAdapter;Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;->this$0:Labu3arab/mas/SideBar/quick/QuickAdapter;

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    const-string v0, "mContactPhoto"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;->mContactPhoto:Landroid/widget/ImageView;

    const-string v0, "mContactName"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;->mContactName:Landroid/widget/TextView;

    const-string v0, "mHolder"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;->mHolder:Landroid/view/View;

    const-string v0, "mCounter"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;->mCounter:Landroid/widget/TextView;

    return-void
.end method
