.class public final synthetic Lcom/whatsapp/yo/z0;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;


# instance fields
.field public final synthetic a:Lcom/whatsapp/yo/TextStatusCustomizer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/yo/TextStatusCustomizer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/z0;->a:Lcom/whatsapp/yo/TextStatusCustomizer;

    iput p2, p0, Lcom/whatsapp/yo/z0;->b:I

    return-void
.end method


# virtual methods
.method public final colorChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/yo/z0;->a:Lcom/whatsapp/yo/TextStatusCustomizer;

    iget v1, p0, Lcom/whatsapp/yo/z0;->b:I

    invoke-static {v0, v1, p1}, Lcom/whatsapp/yo/TextStatusCustomizer;->b(Lcom/whatsapp/yo/TextStatusCustomizer;II)V

    return-void
.end method
