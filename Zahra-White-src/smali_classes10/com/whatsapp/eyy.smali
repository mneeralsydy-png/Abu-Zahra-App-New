.class public Lcom/whatsapp/eyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final A00:LX/5q6;


# direct methods
.method public constructor <init>(LX/5q6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/eyy;->A00:LX/5q6;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/whatsapp/eyy;->A00:LX/5q6;

    const-string v0, "location"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LX/5q6;->A0N(Ljava/lang/String;Z)V

    return-void
.end method
