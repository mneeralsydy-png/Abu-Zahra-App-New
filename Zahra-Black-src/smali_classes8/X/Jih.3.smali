.class public final LX/Jih;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jih;

    invoke-direct {v0}, LX/Jih;-><init>()V

    sput-object v0, LX/Jih;->A00:LX/Jih;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    check-cast v9, LX/Io5;

    const/4 v14, 0x0

    invoke-static {v9, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/Io5;->A00:LX/Ig9;

    iget-object v0, v2, LX/Ig9;->A01:LX/Ieo;

    sget-object v6, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v4, v0, LX/Ieo;->A01:LX/JRb;

    iget-object v7, v0, LX/Ieo;->A04:Ljava/util/List;

    iget-object v5, v0, LX/Ieo;->A02:LX/Jt8;

    iget v8, v0, LX/Ieo;->A00:I

    new-instance v3, LX/Ieo;

    invoke-direct/range {v3 .. v8}, LX/Ieo;-><init>(LX/JRb;LX/Jt8;Ljava/lang/Integer;Ljava/util/List;I)V

    iget-object v1, v2, LX/Ig9;->A00:LX/IeQ;

    iget-object v0, v2, LX/Ig9;->A05:Ljava/util/Map;

    new-instance v10, LX/Ig9;

    invoke-direct {v10, v1, v3, v0}, LX/Ig9;-><init>(LX/IeQ;LX/Ieo;Ljava/util/Map;)V

    const/16 v13, 0x1fe

    const/4 v11, 0x0

    move-object v12, v11

    invoke-static/range {v9 .. v14}, LX/Io5;->A00(LX/Io5;LX/Ig9;LX/0Px;LX/0Px;IZ)LX/Io5;

    move-result-object v0

    return-object v0
.end method
