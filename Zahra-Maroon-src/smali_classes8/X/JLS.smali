.class public LX/JLS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JLS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JLS;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Biw(LX/ICg;)V
    .locals 3

    iget v0, p0, LX/JLS;->$t:I

    iget-object v2, p0, LX/JLS;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hw9;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0MA;->BuW()V

    :goto_0
    iget-object v1, p1, LX/ICg;->A01:LX/D7I;

    iget-object v0, p1, LX/ICg;->A00:LX/D7I;

    invoke-virtual {v2, v1, v0}, LX/Hw9;->A6a(LX/D7I;LX/D7I;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Hw9;->A6c(Z)V

    goto :goto_0
.end method
