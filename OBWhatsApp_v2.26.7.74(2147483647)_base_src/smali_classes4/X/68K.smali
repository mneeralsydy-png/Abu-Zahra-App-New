.class public final LX/68K;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6DG;->DEFAULT_INSTANCE:LX/6DG;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(LX/6A1;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DG;

    sget v0, LX/6DG;->EMBEDDED_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/6DG;->content_:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, LX/6DG;->contentCase_:I

    return-void
.end method
