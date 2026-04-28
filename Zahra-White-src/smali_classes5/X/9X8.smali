.class public final LX/9X8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8Fu;

.field public final A02:LX/8Ft;

.field public final A03:LX/8Fr;


# direct methods
.method public constructor <init>(LX/8Fu;LX/8Ft;LX/8Fr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9X8;->A03:LX/8Fr;

    iput-object p2, p0, LX/9X8;->A02:LX/8Ft;

    iput-object p1, p0, LX/9X8;->A01:LX/8Fu;

    iput p4, p0, LX/9X8;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/9X8;->A03:LX/8Fr;

    iget-object v0, v0, LX/8Fr;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9X8;->A02:LX/8Ft;

    iget-object v0, v0, LX/8Ft;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9X8;->A01:LX/8Fu;

    iget-object v0, v0, LX/8Fu;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
