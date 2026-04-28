.class public final LX/Ck1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddf;


# static fields
.field public static final A00:LX/Ck1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ck1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ck1;->A00:LX/Ck1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2Q(LX/3cw;)LX/00h;
    .locals 4

    const/4 v0, 0x2

    new-instance v3, LX/Chl;

    invoke-direct {v3, p1, v0}, LX/Chl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, LX/Bz0;

    invoke-direct {v2, p1}, LX/Bz0;-><init>(LX/3cw;)V

    const v1, 0x7f0b20b1

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bz2;

    if-nez v0, :cond_0

    new-instance v0, LX/Bz2;

    invoke-direct {v0}, LX/Bz2;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v0, LX/Bz2;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v0

    return-object v0
.end method
