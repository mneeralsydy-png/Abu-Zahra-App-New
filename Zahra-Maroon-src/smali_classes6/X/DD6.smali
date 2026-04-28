.class public final LX/DD6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/AsV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AsV;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DD6;->A00:LX/AsV;

    iput-object p2, p0, LX/DD6;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/DW3;

    iget-object v0, p0, LX/DD6;->A00:LX/AsV;

    iget-object v1, v0, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v0, p0, LX/DD6;->A01:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/DW3;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
