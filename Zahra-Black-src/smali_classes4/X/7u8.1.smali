.class public LX/7u8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89k;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7u8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7u8;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BhI()V
    .locals 1

    iget-object v0, p0, LX/7u8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Pu;

    iget-object v0, v0, LX/7Pu;->A0D:LX/79n;

    invoke-virtual {v0}, LX/79n;->A01()V

    return-void
.end method
