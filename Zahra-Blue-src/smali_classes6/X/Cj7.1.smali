.class public LX/Cj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Cj7;->$t:I

    iput-object p1, p0, LX/Cj7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/Cj7;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Cj7;->A00:Ljava/lang/Object;

    check-cast v2, LX/C5i;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/C5i;->A01:LX/CF5;

    iget-object v0, v0, LX/CF5;->A0B:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
