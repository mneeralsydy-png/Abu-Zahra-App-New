.class public LX/7il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/K38;I)V
    .locals 0

    iput p2, p0, LX/7il;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7il;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bf2(Z)V
    .locals 2

    iget-object v1, p0, LX/7il;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Us;->A00(Ljava/lang/Object;LX/Jz1;)V

    return-void
.end method
