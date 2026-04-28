.class public final synthetic Lcom/whatsapp/yo/autoschedreply/e;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lcom/whatsapp/yo/autoschedreply/AddMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/yo/autoschedreply/AddMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/autoschedreply/e;->a:Lcom/whatsapp/yo/autoschedreply/AddMessage;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/e;->a:Lcom/whatsapp/yo/autoschedreply/AddMessage;

    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/yo/autoschedreply/AddMessage;->b(Lcom/whatsapp/yo/autoschedreply/AddMessage;III)V

    return-void
.end method
