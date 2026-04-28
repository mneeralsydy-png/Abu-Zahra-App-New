.class public LX/JTb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ISm;LX/InX;III)V
    .locals 0

    iput p5, p0, LX/JTb;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JTb;->A02:Ljava/lang/Object;

    iput p3, p0, LX/JTb;->A00:I

    iput p4, p0, LX/JTb;->A01:I

    iput-object p1, p0, LX/JTb;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LX/JTb;->$t:I

    iget-object v4, p0, LX/JTb;->A02:Ljava/lang/Object;

    check-cast v4, LX/InX;

    iget v3, p0, LX/JTb;->A00:I

    iget v2, p0, LX/JTb;->A01:I

    iget-object v1, p0, LX/JTb;->A03:Ljava/lang/Object;

    check-cast v1, LX/ISm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v4, v3, v2, v0}, LX/InX;->A00(LX/ISm;LX/InX;III)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
