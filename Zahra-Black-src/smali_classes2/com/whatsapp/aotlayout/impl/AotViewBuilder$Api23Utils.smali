.class public final Lcom/whatsapp/aotlayout/impl/AotViewBuilder$Api23Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/whatsapp/aotlayout/impl/AotViewBuilder$Api23Utils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/aotlayout/impl/AotViewBuilder$Api23Utils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/aotlayout/impl/AotViewBuilder$Api23Utils;->INSTANCE:Lcom/whatsapp/aotlayout/impl/AotViewBuilder$Api23Utils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setForeground$java_com_whatsapp_aotlayout_impl_impl(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
