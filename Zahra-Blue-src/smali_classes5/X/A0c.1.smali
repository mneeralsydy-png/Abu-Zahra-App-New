.class public LX/A0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/A0c;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/A0c;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
