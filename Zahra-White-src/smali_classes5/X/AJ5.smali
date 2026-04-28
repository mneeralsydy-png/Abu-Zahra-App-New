.class public LX/AJ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89P;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8pg;LX/8ju;I)V
    .locals 0

    iput p3, p0, LX/AJ5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AJ5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AJ5;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BMf(Ljava/lang/String;)V
    .locals 3

    iget v2, p0, LX/AJ5;->$t:I

    iget-object v1, p0, LX/AJ5;->A00:Ljava/lang/Object;

    check-cast v1, LX/2yZ;

    iget-object v0, p0, LX/AJ5;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Gg;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LX/2yZ;->A0O(LX/1Gg;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void
.end method
