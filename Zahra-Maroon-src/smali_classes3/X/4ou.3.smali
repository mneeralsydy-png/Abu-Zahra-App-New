.class public LX/4ou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ou;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/autofill/AutofillId;)LX/4ou;
    .locals 1

    new-instance v0, LX/4ou;

    invoke-direct {v0, p0}, LX/4ou;-><init>(Landroid/view/autofill/AutofillId;)V

    return-object v0
.end method


# virtual methods
.method public A01()Landroid/view/autofill/AutofillId;
    .locals 1

    iget-object v0, p0, LX/4ou;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillId;

    return-object v0
.end method
