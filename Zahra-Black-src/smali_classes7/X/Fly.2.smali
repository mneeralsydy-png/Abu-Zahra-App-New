.class public LX/Fly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/EPP;I)V
    .locals 0

    iput p3, p0, LX/Fly;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fly;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Fly;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v2, p0, LX/Fly;->$t:I

    iget-object v1, p0, LX/Fly;->A00:Ljava/lang/Object;

    check-cast v1, LX/EPP;

    iget-object v0, p0, LX/Fly;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LX/EPP;->A0W(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, LX/EPP;->A0V(Landroid/app/Activity;)V

    return-void
.end method
