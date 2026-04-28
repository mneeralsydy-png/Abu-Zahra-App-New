.class public final synthetic Lcom/whatsapp/youbasha/ui/views/a;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/whatsapp/youbasha/ui/views/c;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/views/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/a;->a:Lcom/whatsapp/youbasha/ui/views/c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sget p1, Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;->e:I

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/a;->a:Lcom/whatsapp/youbasha/ui/views/c;

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/views/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method
