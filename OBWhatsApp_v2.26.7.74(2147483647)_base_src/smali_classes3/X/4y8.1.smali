.class public final synthetic LX/4y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/5o5;

.field public final synthetic A01:LX/43x;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/5o5;LX/43x;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4y8;->A00:LX/5o5;

    iput-object p2, p0, LX/4y8;->A01:LX/43x;

    iput-boolean p4, p0, LX/4y8;->A03:Z

    iput-object p3, p0, LX/4y8;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/4y8;->A00:LX/5o5;

    iget-object v2, p0, LX/4y8;->A01:LX/43x;

    iget-boolean v1, p0, LX/4y8;->A03:Z

    iget-object v0, p0, LX/4y8;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, LX/43x;->A01(LX/5o5;LX/43x;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0
.end method
