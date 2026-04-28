.class public LX/3Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Z7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0MA;I)V
    .locals 0

    iput p2, p0, LX/3Ba;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ba;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A77(Ljava/lang/Object;)V
    .locals 3

    iget v2, p0, LX/3Ba;->$t:I

    iget-object v1, p0, LX/3Ba;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1, v0}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
