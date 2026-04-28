.class public final Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final extensions:Ljava/util/List;

.field public final flags:I

.field public final mimetypes:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->flags:I

    if-nez p1, :cond_0

    sget-object p1, LX/01d;->A00:LX/01d;

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->extensions:Ljava/util/List;

    if-nez p2, :cond_1

    sget-object p2, LX/01d;->A00:LX/01d;

    :cond_1
    iput-object p2, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->mimetypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final extensions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public final flags()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->flags:I

    return v0
.end method

.method public final mimetypes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->mimetypes:Ljava/util/List;

    return-object v0
.end method
