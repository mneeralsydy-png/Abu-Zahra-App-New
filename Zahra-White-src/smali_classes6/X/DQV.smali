.class public final LX/DQV;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $label:Ljava/lang/CharSequence;

.field public final synthetic $onClick:LX/00h;

.field public final synthetic $size:LX/Bi3;

.field public final synthetic $style:LX/CUv;

.field public final synthetic $type:LX/BiO;

.field public final synthetic $widthMode:LX/Bi4;


# direct methods
.method public constructor <init>(LX/CUv;LX/Bi3;LX/BiO;LX/Bi4;Ljava/lang/CharSequence;LX/00h;Z)V
    .locals 1

    iput-object p5, p0, LX/DQV;->$label:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/DQV;->$type:LX/BiO;

    iput-object p2, p0, LX/DQV;->$size:LX/Bi3;

    iput-boolean p7, p0, LX/DQV;->$enabled:Z

    iput-object p4, p0, LX/DQV;->$widthMode:LX/Bi4;

    iput-object p6, p0, LX/DQV;->$onClick:LX/00h;

    iput-object p1, p0, LX/DQV;->$style:LX/CUv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/C0v;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/DQV;->$label:Ljava/lang/CharSequence;

    iget-object v5, p0, LX/DQV;->$type:LX/BiO;

    iget-object v4, p0, LX/DQV;->$size:LX/Bi3;

    iget-boolean v10, p0, LX/DQV;->$enabled:Z

    iget-object v6, p0, LX/DQV;->$widthMode:LX/Bi4;

    iget-object v8, p0, LX/DQV;->$onClick:LX/00h;

    iget-object v3, p0, LX/DQV;->$style:LX/CUv;

    new-instance v2, LX/82o;

    invoke-direct/range {v2 .. v10}, LX/82o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v1, p1, LX/C0v;->A00:Ljava/util/Map;

    const-class v0, LX/Cwj;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
