.class public LX/5F9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4u5;LX/0IB;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/5F9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5F9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5F9;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5F9;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BK1()V
    .locals 3

    iget-object v2, p0, LX/5F9;->A00:Ljava/lang/Object;

    check-cast v2, LX/4u5;

    iget-object v1, p0, LX/5F9;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v0, p0, LX/5F9;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4u5;->A03(LX/0IB;Ljava/lang/String;)V

    return-void
.end method
