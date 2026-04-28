.class public final LX/5RY;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $parentBounds:LX/4qu;

.field public final synthetic $popupContentSize:J

.field public final synthetic $popupPosition:LX/5Fq;

.field public final synthetic $windowSize:J

.field public final synthetic this$0:LX/3jF;


# direct methods
.method public constructor <init>(LX/4qu;LX/3jF;LX/5Fq;JJ)V
    .locals 1

    iput-object p3, p0, LX/5RY;->$popupPosition:LX/5Fq;

    iput-object p2, p0, LX/5RY;->this$0:LX/3jF;

    iput-object p1, p0, LX/5RY;->$parentBounds:LX/4qu;

    iput-wide p4, p0, LX/5RY;->$windowSize:J

    iput-wide p6, p0, LX/5RY;->$popupContentSize:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/5RY;->$popupPosition:LX/5Fq;

    iget-object v0, p0, LX/5RY;->this$0:LX/3jF;

    iget-object v3, v0, LX/3jF;->A01:LX/5gI;

    iget-object v4, p0, LX/5RY;->$parentBounds:LX/4qu;

    iget-wide v6, p0, LX/5RY;->$windowSize:J

    iget-object v5, v0, LX/3jF;->A00:LX/4Kg;

    iget-wide v8, p0, LX/5RY;->$popupContentSize:J

    invoke-interface/range {v3 .. v9}, LX/5gI;->ACN(LX/4qu;LX/4Kg;JJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/5Fq;->element:J

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
