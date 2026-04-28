.class public LX/7Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7Xj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
