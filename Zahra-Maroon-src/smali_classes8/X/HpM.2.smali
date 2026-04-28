.class public final LX/HpM;
.super LX/Ib5;
.source ""


# instance fields
.field public final A00:LX/5of;


# direct methods
.method public synthetic constructor <init>(LX/9so;LX/1Nw;LX/5of;LX/IdS;LX/Ibd;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x6

    move-object v2, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, LX/Ib5;-><init>(LX/9so;LX/1Nw;LX/IdS;LX/Ibd;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p3, p0, LX/HpM;->A00:LX/5of;

    return-void
.end method
