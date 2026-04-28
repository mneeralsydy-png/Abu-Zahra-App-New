.class public final LX/BcS;
.super LX/C2C;
.source ""


# instance fields
.field public final A00:LX/1Om;

.field public final A01:LX/DdN;

.field public final A02:LX/D7I;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Om;LX/DdN;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/C2C;-><init>(I)V

    iput-object p3, p0, LX/BcS;->A02:LX/D7I;

    iput-object p4, p0, LX/BcS;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/BcS;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/BcS;->A01:LX/DdN;

    iput-object p1, p0, LX/BcS;->A00:LX/1Om;

    iput-object p6, p0, LX/BcS;->A05:Ljava/util/List;

    return-void
.end method
