.class public LX/ANc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p9, p0, LX/ANc;->$t:I

    iput-object p1, p0, LX/ANc;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ANc;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/ANc;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/ANc;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/ANc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ANc;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/ANc;->A04:Ljava/lang/Object;

    iput-boolean p10, p0, LX/ANc;->A09:Z

    iput-boolean p11, p0, LX/ANc;->A08:Z

    iput-object p8, p0, LX/ANc;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget v0, p0, LX/ANc;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ANc;->A00:Ljava/lang/Object;

    check-cast v1, LX/D55;

    iget-object v3, p0, LX/ANc;->A01:Ljava/lang/Object;

    check-cast v3, LX/C8N;

    iget-object v7, p0, LX/ANc;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/ANc;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/ANc;->A08:Z

    iget-object v4, p0, LX/ANc;->A02:Ljava/lang/Object;

    check-cast v4, LX/Cez;

    iget-object v9, p0, LX/ANc;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/ANc;->A09:Z

    iget-object v2, p0, LX/ANc;->A03:Ljava/lang/Object;

    check-cast v2, LX/9pA;

    iget-object v5, p0, LX/ANc;->A04:Ljava/lang/Object;

    check-cast v5, LX/DcQ;

    iget-object v1, v1, LX/D55;->A00:LX/CV3;

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v1 .. v10}, LX/CV3;->A00(LX/CV3;LX/9pA;LX/C8N;LX/Cez;LX/DcQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ANc;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7v;

    iget-object v0, v0, LX/G7v;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GxL;

    iget-object v5, p0, LX/ANc;->A02:Ljava/lang/Object;

    check-cast v5, LX/FWE;

    iget-object v7, p0, LX/ANc;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/ANc;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/ANc;->A01:Ljava/lang/Object;

    check-cast v4, LX/FXP;

    iget-object v3, p0, LX/ANc;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ent;

    iget-object v6, p0, LX/ANc;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-boolean v10, p0, LX/ANc;->A09:Z

    iget-boolean v11, p0, LX/ANc;->A08:Z

    iget-object v9, p0, LX/ANc;->A07:Ljava/lang/String;

    invoke-interface/range {v2 .. v11}, LX/GxL;->BmY(LX/Ent;LX/FXP;LX/FWE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
