.class public LX/J0E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/J0E;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/J0E;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    :cond_0
    return-void
.end method
