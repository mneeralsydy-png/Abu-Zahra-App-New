.class public Lcom/whatsapp/edd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final A00:LX/5q6;


# direct methods
.method public constructor <init>(LX/5q6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/edd;->A00:LX/5q6;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/edd;->A00:LX/5q6;

    invoke-virtual {v0}, LX/5q6;->masedd()V

    return-void
.end method
