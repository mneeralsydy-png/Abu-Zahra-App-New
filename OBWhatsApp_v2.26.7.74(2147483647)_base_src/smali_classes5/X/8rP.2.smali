.class public LX/8rP;
.super LX/8DK;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v11

    sget-object v1, LX/9K6;->A01:LX/AZD;

    iget-object v0, v1, LX/9a6;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/9a6;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v11}, LX/8rP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/9K6;->A02:LX/AZD;

    iget-object v1, v0, LX/9a6;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/9a6;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v11}, LX/8rP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v10, LX/9K6;->A09:LX/AZD;

    iget-object v9, v10, LX/9a6;->A02:Ljava/lang/String;

    invoke-static {v2, v9, v11}, LX/8rP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v8, LX/9K6;->A07:LX/AZD;

    iget-object v7, v8, LX/9a6;->A02:Ljava/lang/String;

    invoke-static {v2, v7, v11}, LX/8rP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/9K6;->A0A:LX/AZD;

    iget-object v0, v0, LX/9a6;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v11}, LX/8rP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v6, LX/9K6;->A0B:LX/AZD;

    iget-object v5, v6, LX/9a6;->A02:Ljava/lang/String;

    invoke-static {v2, v5, v11}, LX/8rP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v4, LX/9K6;->A06:LX/AZD;

    iget-object v3, v4, LX/9a6;->A02:Ljava/lang/String;

    invoke-static {v2, v3, v11}, LX/8rP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/8rP;->A00:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    sget-object v0, LX/9K6;->A04:LX/AZD;

    iget-object v1, v0, LX/9a6;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/9a6;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/8rP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/9K6;->A05:LX/AZD;

    iget-object v1, v0, LX/9a6;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/9a6;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/8rP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v10, LX/9a6;->A01:Ljava/lang/String;

    invoke-static {v0, v9, v2}, LX/8rP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v8, LX/9a6;->A01:Ljava/lang/String;

    invoke-static {v0, v7, v2}, LX/8rP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v6, LX/9a6;->A01:Ljava/lang/String;

    invoke-static {v0, v5, v2}, LX/8rP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, LX/9a6;->A01:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/8rP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/8rP;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/8rP;->A00:Ljava/util/Set;

    sget-object v0, LX/8rP;->A01:Ljava/util/Set;

    invoke-direct {p0, v1, v0}, LX/8DK;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
