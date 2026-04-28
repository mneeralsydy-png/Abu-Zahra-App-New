.class public final LX/Dyi;
.super LX/EXH;
.source ""


# instance fields
.field public final A00:Ljava/io/OutputStream;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/Dyc;


# direct methods
.method public constructor <init>(LX/Dyc;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Dyi;->A02:LX/Dyc;

    invoke-direct {p0, p2}, LX/EXH;-><init>(Ljava/io/OutputStream;)V

    iput-object p3, p0, LX/Dyi;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Dyi;->A00:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, LX/Dyi;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, LX/Dyi;->A02:LX/Dyc;

    iget-object v1, v0, LX/Dyc;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/Dyi;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
