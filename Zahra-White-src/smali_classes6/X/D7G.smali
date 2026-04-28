.class public final LX/D7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da9;


# instance fields
.field public final A00:LX/Cg0;


# direct methods
.method public constructor <init>(LX/Cg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D7G;->A00:LX/Cg0;

    return-void
.end method


# virtual methods
.method public B8d(Ljava/lang/CharSequence;)LX/Bnw;
    .locals 4

    iget-object v3, p0, LX/D7G;->A00:LX/Cg0;

    iget-boolean v0, v3, LX/Cg0;->A04:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v3, LX/Cg0;->A03:Ljava/lang/String;

    new-instance v3, LX/BdN;

    invoke-direct {v3, v0}, LX/BdN;-><init>(Ljava/lang/String;)V

    return-object v3

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v3, LX/Cg0;->A01:I

    if-lt v1, v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, v3, LX/Cg0;->A00:I

    if-le v0, v1, :cond_4

    const v2, 0x7f1225bd

    iget-object v0, v3, LX/Cg0;->A03:Ljava/lang/String;

    :goto_0
    new-instance v3, LX/BdP;

    invoke-direct {v3, v2, v0, v1}, LX/BdP;-><init>(ILjava/lang/String;I)V

    return-object v3

    :cond_3
    const v2, 0x7f1225be

    iget-object v0, v3, LX/Cg0;->A03:Ljava/lang/String;

    iget v1, v3, LX/Cg0;->A01:I

    goto :goto_0

    :cond_4
    sget-object v3, LX/BdR;->A00:LX/BdR;

    return-object v3
.end method
