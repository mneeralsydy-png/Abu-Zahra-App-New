.class public final LX/7NF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NF;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/68j;
    .locals 3

    sget-object v0, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/68j;

    invoke-virtual {v2, p0}, LX/68j;->A0K(Ljava/lang/String;)V

    invoke-static {v2}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6DE;->bitField0_:I

    iput-object p0, v1, LX/6DE;->matchedText_:Ljava/lang/String;

    sget-object v0, LX/6lw;->A01:LX/6lw;

    invoke-virtual {v2, v0}, LX/68j;->A0I(LX/6lw;)V

    sget-object v0, LX/6mI;->A02:LX/6mI;

    invoke-virtual {v2, v0}, LX/68j;->A0J(LX/6mI;)V

    return-object v2
.end method

.method public static final A01(LX/7Bm;LX/21z;)LX/6DN;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    check-cast v1, LX/68o;

    iget-object v0, p0, LX/7Bm;->A02:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oV;->A0D([B)LX/153;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68o;->A0I(LX/14y;)V

    :cond_0
    invoke-virtual {v1, p1}, LX/68o;->A0L(LX/21z;)V

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DN;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/7Bm;LX/2Yy;)LX/1zs;
    .locals 6

    sget-object v0, LX/21z;->DEFAULT_INSTANCE:LX/21z;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    check-cast v5, LX/1zs;

    invoke-virtual {v5, p2}, LX/1zs;->A0H(LX/2Yy;)V

    iget-object v0, v5, LX/159;->A00:LX/14n;

    check-cast v0, LX/21z;

    iget-object v0, v0, LX/21z;->parentMessageKey_:LX/6DM;

    if-nez v0, :cond_0

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_0
    invoke-static {v0}, LX/5oS;->A0z(LX/14n;)LX/68l;

    move-result-object v4

    iget-object v0, p0, LX/7NF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Do;

    iget-object v2, p1, LX/7Bm;->A00:LX/6PK;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v0, v1}, LX/7Do;->A02(LX/6PK;LX/68l;ZZ)LX/6DM;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1zs;->A0I(LX/6DM;)V

    return-object v5
.end method
